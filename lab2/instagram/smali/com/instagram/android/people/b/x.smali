.class final Lcom/instagram/android/people/b/x;
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
.field final synthetic a:Lcom/instagram/android/people/b/y;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/b/y;I)V
    .locals 0

    .prologue
    .line 165399
    iput-object p1, p0, Lcom/instagram/android/people/b/x;->a:Lcom/instagram/android/people/b/y;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 165400
    iput p2, p0, Lcom/instagram/android/people/b/x;->b:I

    .line 165401
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
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165402
    const v0, 0x7f0b043f

    .line 165403
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 165404
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 165405
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165406
    iget-object v0, p0, Lcom/instagram/android/people/b/x;->a:Lcom/instagram/android/people/b/y;

    iget-object v0, v0, Lcom/instagram/android/people/b/y;->a:Lcom/instagram/people/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 165407
    iget-object v0, p0, Lcom/instagram/android/people/b/x;->a:Lcom/instagram/android/people/b/y;

    iget-object v0, v0, Lcom/instagram/android/people/b/y;->b:Lcom/instagram/people/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 165408
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 165409
    iget-object v0, p0, Lcom/instagram/android/people/b/x;->a:Lcom/instagram/android/people/b/y;

    iget-object v0, v0, Lcom/instagram/android/people/b/y;->c:Lcom/instagram/service/a/e;

    .line 165410
    iget-object v1, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165411
    iget v0, p0, Lcom/instagram/android/people/b/x;->b:I

    sget v2, Lcom/instagram/android/people/b/t;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 165412
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/user/a/p;->p:Z

    .line 165413
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 165414
    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 165415
    iget-object v0, p0, Lcom/instagram/android/people/b/x;->a:Lcom/instagram/android/people/b/y;

    invoke-static {v0}, Lcom/instagram/android/people/b/y;->c(Lcom/instagram/android/people/b/y;)V

    .line 165416
    return-void

    .line 165417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
