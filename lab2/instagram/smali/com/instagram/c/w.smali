.class final Lcom/instagram/c/w;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/c/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/c/x;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/c/x;Z)V
    .locals 0

    .prologue
    .line 175651
    iput-object p1, p0, Lcom/instagram/c/w;->a:Lcom/instagram/c/x;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 175652
    iput-boolean p2, p0, Lcom/instagram/c/w;->b:Z

    .line 175653
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
            "Lcom/instagram/c/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175654
    iget-boolean v0, p0, Lcom/instagram/c/w;->b:Z

    if-eqz v0, :cond_0

    .line 175655
    const-string v0, "Network error"

    .line 175656
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 175657
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175658
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175659
    check-cast p1, Lcom/instagram/c/aa;

    .line 175660
    iget-boolean v0, p0, Lcom/instagram/c/w;->b:Z

    if-eqz v0, :cond_0

    .line 175661
    const-string v0, "QE values will take effect at next cold start"

    .line 175662
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 175663
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175664
    :cond_0
    iget-object v0, p0, Lcom/instagram/c/w;->a:Lcom/instagram/c/x;

    iget-object v0, v0, Lcom/instagram/c/x;->a:Lcom/instagram/c/z;

    .line 175665
    iget-object v1, p1, Lcom/instagram/c/aa;->q:Ljava/util/List;

    .line 175666
    invoke-virtual {v0, v1}, Lcom/instagram/c/z;->a(Ljava/util/Collection;)V

    .line 175667
    iget-object v0, p0, Lcom/instagram/c/w;->a:Lcom/instagram/c/x;

    invoke-virtual {v0}, Lcom/instagram/c/x;->a()V

    .line 175668
    return-void
.end method
