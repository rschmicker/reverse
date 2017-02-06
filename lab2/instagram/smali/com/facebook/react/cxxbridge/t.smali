.class public final Lcom/facebook/react/cxxbridge/t;
.super Lcom/facebook/react/cxxbridge/l;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62520
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/l;-><init>()V

    .line 62521
    iput p3, p0, Lcom/facebook/react/cxxbridge/t;->c:I

    .line 62522
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/t;->b:Ljava/lang/String;

    .line 62523
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/t;->a:Ljava/lang/String;

    .line 62524
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62525
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/t;->b:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/cxxbridge/t;->c:I

    .line 62526
    iput-object v1, p1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Ljava/lang/String;

    .line 62527
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniLoadScriptFromOptimizedBundle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62528
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/t;->b:Ljava/lang/String;

    return-object v0
.end method
