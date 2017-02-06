.class final Lcom/instagram/android/d/bt;
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
        "Lcom/instagram/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112006
    iput-object p1, p0, Lcom/instagram/android/d/bt;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 112007
    iget-object v0, p0, Lcom/instagram/android/d/bt;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    const/4 v1, 0x0

    .line 112008
    iget-object v2, v0, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 112009
    iput-object v1, v2, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    .line 112010
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112011
    return-void
.end method
