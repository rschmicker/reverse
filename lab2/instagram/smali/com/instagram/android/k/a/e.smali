.class final Lcom/instagram/android/k/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/f;)V
    .locals 0

    .prologue
    .line 158115
    iput-object p1, p0, Lcom/instagram/android/k/a/e;->a:Lcom/instagram/android/k/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158116
    iget-object v0, p0, Lcom/instagram/android/k/a/e;->a:Lcom/instagram/android/k/a/f;

    iget-object v0, v0, Lcom/instagram/android/k/a/f;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/q;->b(Lcom/instagram/android/k/a/q;Z)V

    .line 158117
    return-void
.end method
