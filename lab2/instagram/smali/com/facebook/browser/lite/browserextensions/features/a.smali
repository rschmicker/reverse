.class final Lcom/facebook/browser/lite/browserextensions/features/a;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44355
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 44356
    const-string v0, "is_add_to_home_screen_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44357
    const-string v0, "is_webview_chrome_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44358
    const-string v0, "is_autofill_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44359
    const-string v0, "is_scrollable_autofill_bar_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44360
    const-string v0, "is_save_autofill_data_banner_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44361
    const-string v0, "is_autofill_settings_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44362
    const-string v0, "is_autofill_save_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44363
    const-string v0, "is_overflow_menu_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44364
    const-string v0, "is_manage_permissions_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44365
    const-string v0, "is_request_location_permission_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44366
    const-string v0, "is_log_out_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44367
    const-string v0, "is_copy_link_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44368
    const-string v0, "is_payment_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44369
    const-string v0, "is_save_link_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44370
    const-string v0, "is_request_phone_permission_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44371
    const-string v0, "is_product_history_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44372
    const-string v0, "is_hide_status_bar_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/browserextensions/features/a;->add(Ljava/lang/Object;)Z

    .line 44373
    return-void
.end method
