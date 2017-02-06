.class final Lcom/instagram/android/i/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/ag;)V
    .locals 0

    .prologue
    .line 155820
    iput-object p1, p0, Lcom/instagram/android/i/y;->a:Lcom/instagram/android/i/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 155821
    sget-object p0, Lcom/instagram/android/i/ag;->b:Ljava/lang/String;

    .line 155822
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155823
    invoke-static {}, Lcom/instagram/share/a/r;->f()V

    .line 155824
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/x;-><init>(Lcom/instagram/android/i/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155825
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 155826
    sget-object p0, Lcom/instagram/android/i/ag;->b:Ljava/lang/String;

    .line 155827
    return-void
.end method
