.class public final Lcom/instagram/android/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 155892
    check-cast p1, Lcom/instagram/service/a/a;

    .line 155893
    sget-object v1, Lcom/instagram/android/j/f;->c:Lcom/instagram/android/j/f;

    .line 155894
    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 155895
    :goto_0
    iput-object v0, v1, Lcom/instagram/android/j/f;->d:Lcom/instagram/user/a/p;

    .line 155896
    return-void

    .line 155897
    :cond_0
    iget-object v0, p1, Lcom/instagram/service/a/a;->b:Lcom/instagram/user/a/p;

    goto :goto_0
.end method
