.class public final Lcom/facebook/fbreact/autoupdater/ighttp/b;
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
        "Lcom/instagram/service/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53827
    iput-object p1, p0, Lcom/facebook/fbreact/autoupdater/ighttp/b;->a:Landroid/content/Context;

    .line 53828
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 53829
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/ighttp/b;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 53830
    sget-object v1, Lcom/facebook/fbreact/autoupdater/ighttp/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 53831
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/fbreact/autoupdater/ighttp/c;->a:Landroid/app/PendingIntent;

    .line 53832
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 53833
    const-class v1, Lcom/instagram/service/a/a;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 53834
    return-void
.end method
