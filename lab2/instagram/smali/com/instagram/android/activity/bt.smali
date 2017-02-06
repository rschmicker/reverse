.class final Lcom/instagram/android/activity/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bu;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bu;)V
    .locals 0

    .prologue
    .line 97134
    iput-object p1, p0, Lcom/instagram/android/activity/bt;->a:Lcom/instagram/android/activity/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97135
    iget-object v0, p0, Lcom/instagram/android/activity/bt;->a:Lcom/instagram/android/activity/bu;

    iget-object v0, v0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 97136
    iget-object v0, p0, Lcom/instagram/android/activity/bt;->a:Lcom/instagram/android/activity/bu;

    iget-object v0, v0, Lcom/instagram/android/activity/bu;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 97137
    return-void
.end method
