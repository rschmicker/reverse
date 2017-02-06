.class public final Lcom/facebook/react/cxxbridge/k;
.super Lcom/facebook/react/cxxbridge/l;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62399
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62400
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/k;->a:Ljava/lang/String;

    .line 62401
    iput-object v1, p1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Ljava/lang/String;

    .line 62402
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 62403
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/k;->a:Ljava/lang/String;

    return-object v0
.end method
