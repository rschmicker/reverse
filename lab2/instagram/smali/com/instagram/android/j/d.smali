.class final Lcom/instagram/android/j/d;
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
        "Lcom/instagram/bugreporter/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/f;)V
    .locals 0

    .prologue
    .line 155898
    iput-object p1, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 155899
    check-cast p1, Lcom/instagram/bugreporter/x;

    .line 155900
    iget-boolean v0, p1, Lcom/instagram/bugreporter/x;->a:Z

    if-eqz v0, :cond_0

    .line 155901
    iget-object v0, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/f;

    invoke-virtual {v0}, Lcom/instagram/common/al/h;->b()V

    :goto_0
    return-void

    .line 155902
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/f;

    invoke-virtual {v0}, Lcom/instagram/common/al/h;->c()V

    goto :goto_0
.end method
