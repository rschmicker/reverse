.class final Lcom/instagram/android/react/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/aa;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/af;)V
    .locals 0

    .prologue
    .line 167729
    iput-object p1, p0, Lcom/instagram/android/react/z;->a:Lcom/instagram/android/react/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 167730
    sget v0, Lcom/facebook/react/bridge/ac;->c:I

    if-ne p1, v0, :cond_0

    .line 167731
    invoke-static {}, Lcom/instagram/android/react/af;->c()V

    .line 167732
    :cond_0
    return-void
.end method
