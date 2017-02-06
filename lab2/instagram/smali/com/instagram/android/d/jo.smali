.class final Lcom/instagram/android/d/jo;
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
        "Lcom/instagram/u/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;)V
    .locals 0

    .prologue
    .line 118270
    iput-object p1, p0, Lcom/instagram/android/d/jo;->a:Lcom/instagram/android/d/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 118271
    check-cast p1, Lcom/instagram/u/e/d;

    .line 118272
    iget-object v0, p0, Lcom/instagram/android/d/jo;->a:Lcom/instagram/android/d/jx;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    iget v1, p1, Lcom/instagram/u/e/d;->a:I

    .line 118273
    iput v1, v0, Lcom/instagram/android/feed/b/g;->j:I

    .line 118274
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 118275
    return-void
.end method
