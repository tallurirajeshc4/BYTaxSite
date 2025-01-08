$(document).ready(function () {
    let fileCounter = 1; // Initialize file counter
    $("#btnAddMore").on("click", function () {
        let dynamicFileInput = `
            <div class="col-md-12 d-flex" id="padding-${fileCounter}">
                <div class="col-md-12">
                    <div class="form-group row">
                        <div class="col-lg-6">
                            <label class="col-form-label">${fileCounter}. </label>
                            <input type="text" name="description-${fileCounter}" class="form-control description" placeholder="Description (optional)" />
                        </div>
                        <div class="col-lg-3 d-flex">
                            <input type="file" name="dynamicFiles" class="form-control dynamic-file" id="file-${fileCounter}" />
                        </div>
                    </div>
                </div>
            </div>`;
        $("#ContentPlaceHolder1_dynamicFileUploads").append(dynamicFileInput);
        fileCounter++;
    });
});
