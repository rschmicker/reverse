.class public final Lcom/instagram/u/b/m;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;
.implements Lcom/instagram/feed/g/c;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/instagram/u/b/k;

.field public C:Lcom/instagram/l/a/g;

.field public D:Lcom/instagram/u/b/a;

.field public E:Lcom/instagram/u/b/b;

.field public F:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field v:Lcom/instagram/u/b/l;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/u/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 279750
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 279751
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/u/b/m;->F:J

    .line 279752
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 279753
    iput-wide p1, p0, Lcom/instagram/u/b/m;->F:J

    .line 279754
    return-void
.end method

.method public final d()Lcom/instagram/u/b/l;
    .locals 1

    .prologue
    .line 279755
    iget-object v0, p0, Lcom/instagram/u/b/m;->v:Lcom/instagram/u/b/l;

    if-nez v0, :cond_0

    .line 279756
    new-instance v0, Lcom/instagram/u/b/l;

    invoke-direct {v0}, Lcom/instagram/u/b/l;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/b/m;->v:Lcom/instagram/u/b/l;

    .line 279757
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/b/m;->v:Lcom/instagram/u/b/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 279758
    iget-boolean v0, p0, Lcom/instagram/u/b/m;->s:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279759
    iget-object v0, p0, Lcom/instagram/u/b/m;->t:Ljava/lang/String;

    return-object v0
.end method
