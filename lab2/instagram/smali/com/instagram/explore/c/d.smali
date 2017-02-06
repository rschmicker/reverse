.class public final Lcom/instagram/explore/c/d;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;
.implements Lcom/instagram/feed/g/c;


# instance fields
.field q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 243515
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 243516
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/explore/c/d;->u:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 243517
    iput-wide p1, p0, Lcom/instagram/explore/c/d;->u:J

    .line 243518
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 243519
    iget-boolean v0, p0, Lcom/instagram/explore/c/d;->r:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243520
    iget-object v0, p0, Lcom/instagram/explore/c/d;->s:Ljava/lang/String;

    return-object v0
.end method
