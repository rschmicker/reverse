.class final Lcom/instagram/android/i/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/i/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/y;)V
    .locals 0

    .prologue
    .line 155817
    iput-object p1, p0, Lcom/instagram/android/i/x;->a:Lcom/instagram/android/i/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155818
    iget-object v0, p0, Lcom/instagram/android/i/x;->a:Lcom/instagram/android/i/y;

    iget-object v0, v0, Lcom/instagram/android/i/y;->a:Lcom/instagram/android/i/ag;

    invoke-virtual {v0}, Lcom/instagram/android/i/ag;->a()V

    .line 155819
    return-void
.end method
