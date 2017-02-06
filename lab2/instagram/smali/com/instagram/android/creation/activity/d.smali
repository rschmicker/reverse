.class public final Lcom/instagram/android/creation/activity/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/f;


# instance fields
.field a:Lcom/instagram/direct/model/DirectThreadKey;

.field b:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 107279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107280
    iput-object p1, p0, Lcom/instagram/android/creation/activity/d;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107281
    iput-object p2, p0, Lcom/instagram/android/creation/activity/d;->b:Lcom/instagram/direct/model/l;

    .line 107282
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 107283
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107284
    :goto_0
    return-void

    .line 107285
    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 107286
    new-instance v0, Lcom/instagram/android/creation/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/c;-><init>(Lcom/instagram/android/creation/activity/d;)V

    .line 107287
    sget-object v1, Lcom/instagram/android/creation/activity/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
