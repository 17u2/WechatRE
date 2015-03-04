.class interface abstract annotation Lcom/tencent/mm/plugin/URISpanHandlerSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/mm/plugin/URISpanHandlerSet$a;
        PS = .enum Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract PS()Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
.end method
