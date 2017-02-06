.class final Lcom/facebook/react/uimanager/av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/react/uimanager/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65727
    new-instance v0, Lcom/facebook/react/uimanager/au;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/au;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/av;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 65728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65729
    iput p1, p0, Lcom/facebook/react/uimanager/av;->b:I

    .line 65730
    iput p2, p0, Lcom/facebook/react/uimanager/av;->c:I

    .line 65731
    return-void
.end method
