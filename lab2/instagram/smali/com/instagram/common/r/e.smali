.class public abstract Lcom/instagram/common/r/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186330
    const-class v0, Lcom/instagram/common/r/e;

    sput-object v0, Lcom/instagram/common/r/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186332
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/r/g;
    .locals 1

    .prologue
    .line 186333
    new-instance v0, Lcom/instagram/common/r/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/r/d;-><init>(Lcom/instagram/common/r/e;)V

    return-object v0
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;)V
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186334
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/r/e;->a(Landroid/content/Intent;)V

    .line 186335
    return-void
.end method
