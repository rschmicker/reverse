.class final Lcom/instagram/android/i/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/i/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/ab;)V
    .locals 0

    .prologue
    .line 155828
    iput-object p1, p0, Lcom/instagram/android/i/z;->a:Lcom/instagram/android/i/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155829
    iget-object v0, p0, Lcom/instagram/android/i/z;->a:Lcom/instagram/android/i/ab;

    iget-object v0, v0, Lcom/instagram/android/i/ab;->b:Lcom/instagram/android/i/ag;

    invoke-static {v0}, Lcom/instagram/android/i/ag;->f(Lcom/instagram/android/i/ag;)V

    .line 155830
    return-void
.end method
