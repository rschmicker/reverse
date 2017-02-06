.class public final Lcom/instagram/common/l/a/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/common/l/a/p;

.field public final b:Lcom/instagram/common/l/a/l;

.field private c:Lcom/instagram/common/l/a/ag;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/p;)V
    .locals 1

    .prologue
    .line 183096
    new-instance v0, Lcom/instagram/common/l/a/k;

    invoke-direct {v0}, Lcom/instagram/common/l/a/k;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    .line 183097
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V
    .locals 0

    .prologue
    .line 183098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183099
    iput-object p1, p0, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    .line 183100
    iput-object p2, p0, Lcom/instagram/common/l/a/ah;->b:Lcom/instagram/common/l/a/l;

    .line 183101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 183102
    iget-object v0, p0, Lcom/instagram/common/l/a/ah;->c:Lcom/instagram/common/l/a/ag;

    if-eqz v0, :cond_0

    .line 183103
    iget-object v0, p0, Lcom/instagram/common/l/a/ah;->c:Lcom/instagram/common/l/a/ag;

    invoke-interface {v0}, Lcom/instagram/common/l/a/ag;->a()V

    .line 183104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/l/a/ah;->d:Z

    .line 183105
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/ag;)V
    .locals 1

    .prologue
    .line 183106
    iput-object p1, p0, Lcom/instagram/common/l/a/ah;->c:Lcom/instagram/common/l/a/ag;

    .line 183107
    iget-boolean v0, p0, Lcom/instagram/common/l/a/ah;->d:Z

    if-eqz v0, :cond_0

    .line 183108
    iget-object v0, p0, Lcom/instagram/common/l/a/ah;->c:Lcom/instagram/common/l/a/ag;

    invoke-interface {v0}, Lcom/instagram/common/l/a/ag;->a()V

    .line 183109
    :cond_0
    return-void
.end method
