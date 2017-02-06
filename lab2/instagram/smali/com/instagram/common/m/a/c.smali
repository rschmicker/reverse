.class public final Lcom/instagram/common/m/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/m/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186029
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    .line 186030
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/m/a/a;)V
    .locals 1

    .prologue
    .line 186031
    iget-object v0, p0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186032
    iget-object v0, p0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186033
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/m/a/a;)V
    .locals 1

    .prologue
    .line 186034
    iget-object v0, p0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186035
    iget-object v0, p0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186036
    :cond_0
    return-void
.end method
