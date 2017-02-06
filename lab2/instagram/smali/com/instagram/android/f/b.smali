.class final Lcom/instagram/android/f/b;
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
        "Lcom/instagram/feed/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/i;)V
    .locals 0

    .prologue
    .line 130718
    iput-object p1, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 130719
    iget-object v0, p0, Lcom/instagram/android/f/b;->a:Lcom/instagram/android/f/i;

    iget-object v0, v0, Lcom/instagram/android/f/i;->j:Lcom/instagram/android/f/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/f/a/m;->b()V

    .line 130720
    return-void
.end method
