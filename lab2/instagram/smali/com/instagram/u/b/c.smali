.class public final Lcom/instagram/u/b/c;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;
.implements Lcom/instagram/feed/g/c;


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Ljava/lang/String;

.field public t:Lcom/instagram/l/a/g;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 279678
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 279679
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/u/b/c;->u:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 279680
    iput-wide p1, p0, Lcom/instagram/u/b/c;->u:J

    .line 279681
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 279682
    iget-boolean v0, p0, Lcom/instagram/u/b/c;->r:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279683
    iget-object v0, p0, Lcom/instagram/u/b/c;->s:Ljava/lang/String;

    return-object v0
.end method
