.class public final Lcom/instagram/common/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182769
    new-instance v0, Lcom/instagram/common/i/a;

    invoke-direct {v0}, Lcom/instagram/common/i/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/b;->a:Lcom/instagram/common/i/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 182770
    iget-object v2, p0, Lcom/instagram/common/i/b;->a:Lcom/instagram/common/i/a;

    .line 182771
    iget-boolean v0, v2, Lcom/instagram/common/i/a;->b:Z

    if-nez v0, :cond_0

    .line 182772
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/i/a;->b:Z

    .line 182773
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/instagram/common/i/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 182774
    iget-object v0, v2, Lcom/instagram/common/i/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182776
    :cond_0
    return-void
.end method
