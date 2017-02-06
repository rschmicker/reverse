.class final Lcom/instagram/android/feed/reels/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 142356
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bj;->a:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142357
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bj;->a:Landroid/support/v4/app/o;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 142358
    return-void
.end method
