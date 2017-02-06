.class public final Lcom/instagram/feed/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/a/a/c;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/g;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246838
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/a/a/b;
    .locals 1

    .prologue
    .line 246839
    sget-object v0, Lcom/instagram/feed/a/a/b;->c:Lcom/instagram/feed/a/a/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 246840
    iget-object v0, p0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/e;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
