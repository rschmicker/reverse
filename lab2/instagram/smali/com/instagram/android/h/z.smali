.class public final Lcom/instagram/android/h/z;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 155137
    iput-object p1, p0, Lcom/instagram/android/h/z;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155138
    iget-object v0, p0, Lcom/instagram/android/h/z;->a:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b040f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155139
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 155140
    iget-object v0, p0, Lcom/instagram/android/h/z;->a:Lcom/instagram/android/h/af;

    .line 155141
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/h/af;->D:Z

    .line 155142
    iget-object v0, p0, Lcom/instagram/android/h/z;->a:Lcom/instagram/android/h/af;

    invoke-static {v0}, Lcom/instagram/android/h/af;->t(Lcom/instagram/android/h/af;)V

    .line 155143
    return-void
.end method
