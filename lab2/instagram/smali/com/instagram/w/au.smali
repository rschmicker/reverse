.class public final Lcom/instagram/w/au;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/feed/g/c;


# instance fields
.field public q:Lcom/instagram/w/ar;

.field public r:Lcom/instagram/reels/a/d;

.field public s:Lcom/instagram/feed/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299902
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 299903
    iget-object v0, p0, Lcom/instagram/w/au;->s:Lcom/instagram/feed/g/b;

    .line 299904
    iget-boolean v0, v0, Lcom/instagram/feed/g/b;->u:Z

    .line 299905
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299906
    iget-object v0, p0, Lcom/instagram/w/au;->s:Lcom/instagram/feed/g/b;

    .line 299907
    iget-object v0, v0, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 299908
    return-object v0
.end method
