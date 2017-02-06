.class final Lcom/facebook/react/uimanager/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/k;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ak;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Z)V
    .locals 0

    .prologue
    .line 67907
    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67908
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/z;->b:Z

    .line 67909
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;ZB)V
    .locals 0

    .prologue
    .line 67910
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/z;-><init>(Lcom/facebook/react/uimanager/ak;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67911
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/ak;

    .line 67912
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67913
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/z;->b:Z

    .line 67914
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/aq;->h:Z

    .line 67915
    return-void
.end method
