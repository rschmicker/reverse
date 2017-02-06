.class public final Lcom/facebook/browser/lite/ipc/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46094
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    .line 46095
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    .line 46096
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    .line 46097
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/browser/lite/ipc/i;
    .locals 2

    .prologue
    .line 46098
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    .line 46100
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46101
    const-string v1, "KEY_LABEL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46102
    const-string v1, "KEY_ICON_RES"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46103
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46104
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46105
    return-object p0
.end method
