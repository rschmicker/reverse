.class public final Lcom/instagram/android/react/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 166412
    iput-object p1, p0, Lcom/instagram/android/react/ad;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166413
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/react/af;->d:Z

    .line 166414
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    if-nez v0, :cond_0

    .line 166415
    new-instance v0, Lcom/instagram/android/react/af;

    iget-object v1, p0, Lcom/instagram/android/react/ad;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/instagram/android/react/af;-><init>(Landroid/app/Application;)V

    .line 166416
    sput-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    .line 166417
    :cond_0
    return v2
.end method
