.class public final Lcom/instagram/user/userservice/b/b;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/user/userservice/d;


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/userservice/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:J

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 297909
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 297910
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/user/userservice/b/b;->s:J

    .line 297911
    return-void
.end method


# virtual methods
.method public final t_()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297912
    iget-object v0, p0, Lcom/instagram/user/userservice/b/b;->t:Ljava/util/Set;

    return-object v0
.end method

.method public final u_()J
    .locals 2

    .prologue
    .line 297913
    iget-wide v0, p0, Lcom/instagram/user/userservice/b/b;->s:J

    return-wide v0
.end method
