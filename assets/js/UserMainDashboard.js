$(document).ready(function () {

    let fileCounter = 1; // Counter for primary file uploads
    let extraFileCounter = 1; // Counter for extra file uploads

    // Append initial extraDynamicFileInput1 on page load
    let extraDynamicFileInput1 = `
        <div class="col-md-12 d-flex" id="padding-${extraFileCounter}">
            <div class="col-md-12">
                <div class="form-group row">
                    <div class="col-lg-6">
                        <label class="col-form-label">${extraFileCounter}. </label>
                        <input type="text" name="extraDescription-${extraFileCounter}" class="form-control extraDescription" placeholder="Description (optional)" />
                    </div>
                    <div class="col-lg-3 d-flex">
                        <input type="file" name="extraDynamicFiles-${extraFileCounter}" class="form-control dynamic-file" id="file-${extraFileCounter}" />
                    </div>
                </div>
            </div>
        </div>`;

    if ($("#ContentPlaceHolder1_extraDynamicFileUploads").length) {
        $("#ContentPlaceHolder1_extraDynamicFileUploads").append(extraDynamicFileInput1);
        extraFileCounter++;
    } else {
        console.error("Container #ContentPlaceHolder1_extraDynamicFileUploads not found!");
    }

    // btnAddMore functionality for dynamicFileUploads
    $("#btnAddMore").on("click", function () {
        let dynamicFileInput = `
            <div class="col-md-12 d-flex" id="padding-${fileCounter}">
                <div class="col-md-12">
                    <div class="form-group row">
                        <div class="col-lg-6">
                            <label class="col-form-label">${fileCounter}. </label>
                            <input type="text" name="description-${fileCounter}" class="form-control description" placeholder="Description1 (optional)" />
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

    // btnextraAddMore functionality for extraDynamicFileUploads
    $("#btnextraAddMore").on("click", function () {
        let extraDynamicFileInput = `
            <div class="col-md-12 d-flex" id="padding-${extraFileCounter}">
                <div class="col-md-12">
                    <div class="form-group row">
                        <div class="col-lg-6">
                            <label class="col-form-label">${extraFileCounter}. </label>
                            <input type="text" name="extraDescription-${extraFileCounter}" class="form-control extraDescription" placeholder="Description (optional)" />
                        </div>
                        <div class="col-lg-3 d-flex">
                            <input type="file" name="extraDynamicFiles-${extraFileCounter}" class="form-control dynamic-file" id="file-${extraFileCounter}" />
                        </div>
                    </div>
                </div>
            </div>`;
        $("#ContentPlaceHolder1_extraDynamicFileUploads").append(extraDynamicFileInput);
        extraFileCounter++;
    });
});
