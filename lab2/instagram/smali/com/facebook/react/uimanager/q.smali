.class final Lcom/facebook/react/uimanager/q;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:[I

.field private final e:[Lcom/facebook/react/uimanager/av;

.field private final f:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;I[I[Lcom/facebook/react/uimanager/av;[I)V
    .locals 0

    .prologue
    .line 67761
    iput-object p1, p0, Lcom/facebook/react/uimanager/q;->c:Lcom/facebook/react/uimanager/ak;

    .line 67762
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67763
    iput-object p3, p0, Lcom/facebook/react/uimanager/q;->d:[I

    .line 67764
    iput-object p4, p0, Lcom/facebook/react/uimanager/q;->e:[Lcom/facebook/react/uimanager/av;

    .line 67765
    iput-object p5, p0, Lcom/facebook/react/uimanager/q;->f:[I

    .line 67766
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 67767
    iget-object v0, p0, Lcom/facebook/react/uimanager/q;->c:Lcom/facebook/react/uimanager/ak;

    .line 67768
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67769
    iget v1, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/q;->d:[I

    iget-object v3, p0, Lcom/facebook/react/uimanager/q;->e:[Lcom/facebook/react/uimanager/av;

    iget-object v4, p0, Lcom/facebook/react/uimanager/q;->f:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/aq;->a(I[I[Lcom/facebook/react/uimanager/av;[I)V

    .line 67770
    return-void
.end method
