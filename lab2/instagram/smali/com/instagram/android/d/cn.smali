.class final Lcom/instagram/android/d/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 112511
    iput-object p1, p0, Lcom/instagram/android/d/cn;->b:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/cn;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .prologue
    .line 112512
    iget-object v0, p0, Lcom/instagram/android/d/cn;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112513
    sget-object v0, Lcom/instagram/c/g;->et:Lcom/instagram/c/b;

    .line 112514
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 112515
    if-eqz v0, :cond_0

    .line 112516
    const v0, 0x7f0b0268

    .line 112517
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/d/cn;->b:Lcom/instagram/android/d/cy;

    invoke-static {v1, v0}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/android/d/cy;I)V

    .line 112518
    return-void

    .line 112519
    :cond_0
    const v0, 0x7f0b0267

    goto :goto_0
.end method
