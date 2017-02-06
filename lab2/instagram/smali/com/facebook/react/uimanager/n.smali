.class final Lcom/facebook/react/uimanager/n;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Lcom/facebook/react/uimanager/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/h;)V
    .locals 0

    .prologue
    .line 67699
    iput-object p1, p0, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/ak;

    .line 67700
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67701
    iput-object p3, p0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/h;

    .line 67702
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/h;B)V
    .locals 0

    .prologue
    .line 67703
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/n;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67704
    iget-object v0, p0, Lcom/facebook/react/uimanager/n;->c:Lcom/facebook/react/uimanager/ak;

    .line 67705
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67706
    iget v1, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/n;->d:Lcom/facebook/react/uimanager/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/aq;->a(ILcom/facebook/react/uimanager/h;)V

    .line 67707
    return-void
.end method
