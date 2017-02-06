.class final Lcom/instagram/android/activity/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/p;)V
    .locals 0

    .prologue
    .line 97450
    iput-object p1, p0, Lcom/instagram/android/activity/o;->a:Lcom/instagram/android/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97451
    iget-object v0, p0, Lcom/instagram/android/activity/o;->a:Lcom/instagram/android/activity/p;

    iget-object v0, v0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/FlickrAuthActivity;->setResult(I)V

    .line 97452
    iget-object v0, p0, Lcom/instagram/android/activity/o;->a:Lcom/instagram/android/activity/p;

    iget-object v0, v0, Lcom/instagram/android/activity/p;->a:Lcom/instagram/android/activity/FlickrAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/FlickrAuthActivity;->finish()V

    .line 97453
    return-void
.end method
