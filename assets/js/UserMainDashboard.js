let fileCounter = 3;

$(document).ready(function () {
    $("#btnAddMore").on("click", function () {
        let dynamicFileInput = `
            <div class="col-md-12 d-flex" id="padding">
                <div class="col-md-12">
                    <div class="form-group row">
                        <div class="col-lg-6">
                            <label class="col-form-label">${fileCounter}. </label>
                            <input type="text" class="form-control" placeholder="Description (optional)" />
                        </div>
                        <div class="col-lg-3 d-flex">
                            <input type="file" name="dynamicFiles" class="form-control dynamic-file" />
                        </div>
                    </div>
                </div>
            </div>`;
        $("#ContentPlaceHolder1_dynamicFileUploads").append(dynamicFileInput);
        fileCounter++;
    });
});
