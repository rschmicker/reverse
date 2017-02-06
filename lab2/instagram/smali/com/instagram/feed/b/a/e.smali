.class public final Lcom/instagram/feed/b/a/e;
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
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247028
    iput-object p1, p0, Lcom/instagram/feed/b/a/e;->a:Lcom/instagram/feed/d/t;

    iput-object p2, p0, Lcom/instagram/feed/b/a/e;->b:Landroid/content/Context;

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
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247029
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 247030
    iget-object v0, p0, Lcom/instagram/feed/b/a/e;->a:Lcom/instagram/feed/d/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/t;->a(Z)V

    .line 247031
    iget-object v0, p0, Lcom/instagram/feed/b/a/e;->b:Landroid/content/Context;

    const v1, 0x7f0b0020

    invoke-static {v0, v1}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 247032
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247033
    check-cast p1, Lcom/instagram/api/e/h;

    .line 247034
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 247035
    iget-object v0, p0, Lcom/instagram/feed/b/a/e;->a:Lcom/instagram/feed/d/t;

    sget v1, Lcom/instagram/feed/b/a/a/c;->a:I

    invoke-static {v0, v1, v2, v2}, Lcom/instagram/feed/b/a/j;->a(Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/comments/a/d;Ljava/lang/String;)V

    .line 247036
    return-void
.end method
