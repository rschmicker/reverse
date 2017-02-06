.class public final Lcom/instagram/user/userservice/a/a;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/user/userservice/d;


# instance fields
.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 297706
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 297707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/userservice/a/a;->q:Ljava/util/List;

    .line 297708
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/user/userservice/a/a;->r:J

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
    .line 297709
    iget-object v0, p0, Lcom/instagram/user/userservice/a/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final u_()J
    .locals 2

    .prologue
    .line 297710
    iget-wide v0, p0, Lcom/instagram/user/userservice/a/a;->r:J

    return-wide v0
.end method
