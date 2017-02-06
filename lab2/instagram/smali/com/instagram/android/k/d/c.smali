.class public final Lcom/instagram/android/k/d/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/ui/dialog/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 159204
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 159205
    iput-object p1, p0, Lcom/instagram/android/k/d/c;->b:Landroid/content/Context;

    .line 159206
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/k/d/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/k/d/c;->a:Lcom/instagram/ui/dialog/e;

    .line 159207
    iget-object v0, p0, Lcom/instagram/android/k/d/c;->a:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/k/d/c;->b:Landroid/content/Context;

    const v2, 0x7f0b0507

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 159208
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159209
    iget-object v0, p0, Lcom/instagram/android/k/d/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 159210
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 159211
    iget-object v0, p0, Lcom/instagram/android/k/d/c;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 159212
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 159213
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 159214
    iget-object v0, p0, Lcom/instagram/android/k/d/c;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 159215
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 159216
    return-void
.end method
