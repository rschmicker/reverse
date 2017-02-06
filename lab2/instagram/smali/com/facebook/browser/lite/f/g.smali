.class public final Lcom/facebook/browser/lite/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44984
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/browser/lite/f/g;->a:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44985
    sget-boolean v0, Lcom/facebook/browser/lite/f/f;->a:Z

    .line 44986
    if-eqz v0, :cond_0

    .line 44987
    invoke-static {}, Lcom/facebook/browser/lite/f/f;->a()Lcom/facebook/browser/lite/f/f;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44988
    array-length v0, p2

    if-nez v0, :cond_1

    move-object v0, p1

    .line 44989
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/f/f;->a(Ljava/lang/String;)V

    .line 44990
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44991
    return-void

    .line 44992
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44993
    sget-boolean v0, Lcom/facebook/browser/lite/f/g;->a:Z

    if-eqz v0, :cond_0

    .line 44994
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 44995
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44996
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44997
    sget-boolean v0, Lcom/facebook/browser/lite/f/g;->a:Z

    if-eqz v0, :cond_0

    .line 44998
    array-length v0, p2

    if-nez v0, :cond_1

    .line 44999
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45000
    :cond_0
    return-void

    .line 45001
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45002
    sget-boolean v0, Lcom/facebook/browser/lite/f/f;->a:Z

    .line 45003
    if-eqz v0, :cond_0

    .line 45004
    invoke-static {}, Lcom/facebook/browser/lite/f/f;->a()Lcom/facebook/browser/lite/f/f;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45005
    array-length v0, p2

    if-nez v0, :cond_2

    move-object v0, p1

    .line 45006
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/f/f;->a(Ljava/lang/String;)V

    .line 45007
    :cond_0
    sget-boolean v0, Lcom/facebook/browser/lite/f/g;->a:Z

    if-eqz v0, :cond_1

    .line 45008
    array-length v0, p2

    if-nez v0, :cond_3

    .line 45009
    :goto_1
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 45010
    :cond_1
    return-void

    .line 45011
    :cond_2
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45012
    :cond_3
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method
