.class Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;
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
        "Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    .prologue
    .line 227417
    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 227418
    check-cast p1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;

    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;->onEvent(Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;)V

    return-void
.end method

.method public onEvent(Lcom/instagram/debug/devoptions/PublicDeveloperOptions$QeSyncEvent;)V
    .locals 1

    .prologue
    .line 227419
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 227420
    return-void
.end method
