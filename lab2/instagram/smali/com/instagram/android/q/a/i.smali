.class final Lcom/instagram/android/q/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/IllegalStateException;

.field final synthetic b:Lcom/instagram/android/q/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/j;Ljava/lang/IllegalStateException;)V
    .locals 0

    .prologue
    .line 165554
    iput-object p1, p0, Lcom/instagram/android/q/a/i;->b:Lcom/instagram/android/q/a/j;

    iput-object p2, p0, Lcom/instagram/android/q/a/i;->a:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165555
    iget-object v0, p0, Lcom/instagram/android/q/a/i;->b:Lcom/instagram/android/q/a/j;

    iget-object v1, p0, Lcom/instagram/android/q/a/i;->a:Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/a/j;->a(Ljava/lang/Exception;)V

    .line 165556
    return-void
.end method
