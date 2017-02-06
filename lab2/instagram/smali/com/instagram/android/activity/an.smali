.class final Lcom/instagram/android/activity/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/debug/log/DLog$NewLogEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 96764
    iput-object p1, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 4

    .prologue
    .line 96765
    check-cast p1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    .line 96766
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/instagram/android/activity/an;->a:Lcom/instagram/android/activity/MainTabActivity;

    iget-object v1, v1, Lcom/instagram/android/activity/MainTabActivity;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96767
    :goto_0
    return-void

    .line 96768
    :catch_0
    move-exception v0

    .line 96769
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/Class;

    const-string v2, "Error processing DebugBar message"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
