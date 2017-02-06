.class final Lcom/facebook/react/views/picker/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/views/picker/c;


# instance fields
.field private final a:Lcom/facebook/react/views/picker/f;

.field private final b:Lcom/facebook/react/uimanager/events/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/picker/f;Lcom/facebook/react/uimanager/events/f;)V
    .locals 0

    .prologue
    .line 68885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68886
    iput-object p1, p0, Lcom/facebook/react/views/picker/b;->a:Lcom/facebook/react/views/picker/f;

    .line 68887
    iput-object p2, p0, Lcom/facebook/react/views/picker/b;->b:Lcom/facebook/react/uimanager/events/f;

    .line 68888
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 68889
    iget-object v0, p0, Lcom/facebook/react/views/picker/b;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/picker/a/a;

    iget-object v2, p0, Lcom/facebook/react/views/picker/b;->a:Lcom/facebook/react/views/picker/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/picker/f;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/picker/a/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 68890
    return-void
.end method
