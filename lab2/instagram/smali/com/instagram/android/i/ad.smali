.class final Lcom/instagram/android/i/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/i/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/ae;)V
    .locals 0

    .prologue
    .line 155207
    iput-object p1, p0, Lcom/instagram/android/i/ad;->a:Lcom/instagram/android/i/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155208
    iget-object v0, p0, Lcom/instagram/android/i/ad;->a:Lcom/instagram/android/i/ae;

    iget-object v0, v0, Lcom/instagram/android/i/ae;->a:Lcom/instagram/android/i/ag;

    invoke-static {v0}, Lcom/instagram/android/i/ag;->f(Lcom/instagram/android/i/ag;)V

    .line 155209
    return-void
.end method
