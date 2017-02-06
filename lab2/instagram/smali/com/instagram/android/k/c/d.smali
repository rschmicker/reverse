.class public final Lcom/instagram/android/k/c/d;
.super Lcom/instagram/w/k;
.source ""


# instance fields
.field C:Z

.field D:Ljava/lang/String;

.field public q:Lcom/instagram/user/a/p;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/k/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/instagram/user/a/p;

.field w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158903
    invoke-direct {p0}, Lcom/instagram/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158904
    iget-object v2, p0, Lcom/instagram/android/k/c/d;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 158905
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/k/c/d;->s:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 158906
    goto :goto_0

    :cond_1
    move v0, v1

    .line 158907
    goto :goto_1
.end method
