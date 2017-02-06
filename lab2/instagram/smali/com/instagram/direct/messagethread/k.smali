.class public final Lcom/instagram/direct/messagethread/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/c;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 238262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    .line 238264
    iput-boolean p2, p0, Lcom/instagram/direct/messagethread/k;->b:Z

    .line 238265
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 238267
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 238268
    const/4 v0, 0x0

    .line 238269
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 238266
    const/16 v0, 0x19

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 238270
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 238271
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
