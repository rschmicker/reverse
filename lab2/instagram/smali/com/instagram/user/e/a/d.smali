.class public final Lcom/instagram/user/e/a/d;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;
.implements Lcom/instagram/s/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/e/h;",
        "Lcom/instagram/api/e/j;",
        "Lcom/instagram/s/a/m",
        "<",
        "Lcom/instagram/user/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field s:Z

.field public t:I

.field u:I

.field v:I

.field public w:Lcom/instagram/feed/a/e;

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 295609
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 295610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 295611
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/user/e/a/d;->z:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 295612
    iput-wide p1, p0, Lcom/instagram/user/e/a/d;->z:J

    .line 295613
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295614
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295615
    iget-object v0, p0, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295616
    iget-object v0, p0, Lcom/instagram/user/e/a/d;->r:Ljava/lang/String;

    return-object v0
.end method
