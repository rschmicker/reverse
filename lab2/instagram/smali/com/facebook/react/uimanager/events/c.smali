.class final Lcom/facebook/react/uimanager/events/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .prologue
    .line 67303
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/c;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67304
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/c;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->a()V

    .line 67305
    return-void
.end method
