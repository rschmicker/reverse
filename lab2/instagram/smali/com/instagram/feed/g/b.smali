.class public Lcom/instagram/feed/g/b;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;
.implements Lcom/instagram/feed/g/c;


# instance fields
.field q:Lcom/instagram/l/a/g;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lcom/instagram/g/c;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 251121
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 251122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/g/b;->s:Ljava/util/List;

    .line 251123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/g/b;->x:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 251124
    iput-wide p1, p0, Lcom/instagram/feed/g/b;->x:J

    .line 251125
    return-void
.end method

.method public d()Lcom/instagram/l/a/g;
    .locals 1

    .prologue
    .line 251126
    iget-object v0, p0, Lcom/instagram/feed/g/b;->q:Lcom/instagram/l/a/g;

    return-object v0
.end method

.method public e()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 251127
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 251128
    iget-boolean v0, p0, Lcom/instagram/feed/g/b;->u:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251129
    iget-object v0, p0, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    return-object v0
.end method
