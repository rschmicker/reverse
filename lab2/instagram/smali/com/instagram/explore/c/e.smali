.class public final Lcom/instagram/explore/c/e;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/feed/g/c;


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Z

.field s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243521
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 243522
    iget-boolean v0, p0, Lcom/instagram/explore/c/e;->r:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243523
    iget-object v0, p0, Lcom/instagram/explore/c/e;->s:Ljava/lang/String;

    return-object v0
.end method
