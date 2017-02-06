.class final Lcom/instagram/iglive/ui/common/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/ar;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/ar;)V
    .locals 0

    .prologue
    .line 260072
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/aq;->a:Lcom/instagram/iglive/ui/common/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260073
    const-string v0, "live_in_app_notif"

    return-object v0
.end method
