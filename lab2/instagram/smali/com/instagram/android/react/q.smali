.class final Lcom/instagram/android/react/q;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/z;

.field final synthetic b:Landroid/support/v4/app/an;

.field final synthetic c:Lcom/instagram/android/react/IgReactEditProfileModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/facebook/react/bridge/z;Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 167578
    iput-object p1, p0, Lcom/instagram/android/react/q;->c:Lcom/instagram/android/react/IgReactEditProfileModule;

    iput-object p2, p0, Lcom/instagram/android/react/q;->a:Lcom/facebook/react/bridge/z;

    iput-object p3, p0, Lcom/instagram/android/react/q;->b:Landroid/support/v4/app/an;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167579
    iget-object v0, p0, Lcom/instagram/android/react/q;->b:Landroid/support/v4/app/an;

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 167580
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167581
    :goto_0
    if-eqz v0, :cond_1

    .line 167582
    iget-object v0, p0, Lcom/instagram/android/react/q;->a:Lcom/facebook/react/bridge/z;

    .line 167583
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 167584
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    .line 167585
    :goto_1
    return-void

    .line 167586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167587
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/react/q;->a:Lcom/facebook/react/bridge/z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 167588
    check-cast p1, Lcom/instagram/w/ak;

    .line 167589
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167590
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 167591
    const-string v2, "resend_sms_delay_sec"

    .line 167592
    iget-object v3, p1, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    .line 167593
    iget v3, v3, Lcom/instagram/w/n;->a:I

    .line 167594
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    .line 167595
    const-string v2, "verification_settings"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 167596
    iget-object v1, p0, Lcom/instagram/android/react/q;->a:Lcom/facebook/react/bridge/z;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 167597
    return-void
.end method
