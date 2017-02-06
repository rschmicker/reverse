.class final Lcom/instagram/android/feed/reels/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/cm;)V
    .locals 0

    .prologue
    .line 144422
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cl;->a:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144423
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cl;->a:Lcom/instagram/android/feed/reels/cm;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/cm;->b:Landroid/support/v4/app/o;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 144424
    return-void
.end method
